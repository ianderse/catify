CONVERT_HASH = {
  'awesome' => 'pawsome',
	'for' => 'fur',
  'perfect' => 'purrfect',
  'now' => 'meow',
  'kidding' => 'kitten',
  'awful' => 'clawful',
  'positive' => 'pawsitive',
  'personal' => 'purrsonal',
  'persuasion' => 'purrsuasion',
  'persuade' => 'purrsuade',
  'fortunate' => 'furrtunate',
  'unfortunate' => 'unfurrtunate',
  'prefer' => 'pawfer',
  'forever' => 'furever',
  'lying' => 'lion',
  'hysterical' => 'hissterical',
  'pardon' => 'pawdon',
  'feeling' => 'feline',
  'clever' => 'clawver',
  'tell' => 'tail',
  'familiar' => 'furmiliar',
  'talent' => 'tailent',
  'mountain' => 'meowntain',
  'attitude' => 'cattitude',
  'inferior' => 'infurior',
  'musician' => 'meowsician',
  'tale' => 'tail',
  'because' => 'be-claws',
  'very' => 'furry',
  'portable' => 'pawtable',
  'you' => 'mew',
  'got' => 'cat',
  'please' => 'paw-lease',
  'sorry' => 'paw-y',
  'appalling' => 'apawling',
  'possibly' => 'pawsibly',
  'possibility' => 'pawsibility',
}

class Catify
  def self.it(phrase)
    phrase.downcase.split(' ').map do |word|
      if CONVERT_HASH.include?(word)
        CONVERT_HASH[word]
      else
        word
      end
    end.join(' ').capitalize
  end
end
