import 'lib_match_info.dart';

var exampleMatch = Match(
  team1: "法律",
  team2: '應數',
  team1NickName: "法",
  team2NickName: '數',
  score1: 51,
  score2: 47,
  date: DateTime(2022, 3, 24),
  matchType: MatchType.pointsMatch,
  place: '體育館',
  quarterScore1: [40, 60, 63, 50, 80, 79, 95],
  quarterScore2: [18, 29, 22, 18, 25, 25, 53],
  teamCmp1: MatchTeamInfo(
    shots: Fraction(39, 80),
    triple: Fraction(39, 80),
    penalty: Fraction(39, 80)
  ),
  teamCmp2: MatchTeamInfo(
    shots: Fraction(37, 81),
    triple: Fraction(37, 81),
    penalty: Fraction(37, 81)
  ),
  playerInfo1: {
    PlayerInfo(
      name: 'XXX',
      number: 8,
      team: '法律',
      score: 17
    ),
    PlayerInfo(
      name: 'XXX',
      number: 3,
      team: '風管',
      steal: 12
    ),
    PlayerInfo(
      name: 'XXX',
      number: 9,
      team: '法文',
      rebound: 10
    )
  },
  playerInfo2: {
    PlayerInfo(
      name: 'XXX',
      number: 55,
      team: '應數',
      score: 24
    ),
    PlayerInfo(
      name: 'XXX',
      number: 12,
      team: '阿語',
      steal: 11
    ),
    PlayerInfo(
      name: 'XXX',
      number: 56,
      team: '政治',
      rebound: 7
    )
  },
);