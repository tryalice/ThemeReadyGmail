.class public final Lkcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/Object;


# instance fields
.field public final a:Lkct;

.field public final b:Lkcc;

.field public final c:Lkcn;

.field public final d:Ljyi;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/Object;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 49
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Illegal neutral value"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 10073
    new-instance v2, Lkbz;

    invoke-direct {v2}, Lkbz;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sput-object v0, Lkcj;->i:[Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public constructor <init>(Lkcc;Lkct;Lkcn;Ljava/util/List;[Ljava/lang/Object;Ljyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkcc;",
            "Lkct;",
            "Lkcn;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Object;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lkcj;->b:Lkcc;

    .line 110
    iput-object p2, p0, Lkcj;->a:Lkct;

    .line 111
    iput-object p3, p0, Lkcj;->c:Lkcn;

    .line 112
    iput-object p4, p0, Lkcj;->e:Ljava/util/List;

    .line 113
    iput-object p5, p0, Lkcj;->f:[Ljava/lang/Object;

    .line 114
    iput-object p6, p0, Lkcj;->d:Ljyi;

    .line 115
    return-void
.end method

.method private static final a(F)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 82
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 83
    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 66
    if-nez p0, :cond_2

    .line 67
    if-nez p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    .line 70
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 74
    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0

    .line 76
    :cond_4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1124
    sparse-switch p1, :sswitch_data_0

    .line 1235
    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lkcj;->d:Ljyi;

    .line 45077
    iget-object v2, v2, Ljyi;->a:Ljue;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported opcode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :sswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lkcj;->e:Ljava/util/List;

    iget-object v2, p0, Lkcj;->d:Ljyi;

    iget v3, p0, Lkcj;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkcj;->g:I

    .line 11705
    iget-object v2, v2, Ljyi;->a:Ljue;

    invoke-interface {v2, v3}, Ljue;->c(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1129
    :sswitch_1
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 21705
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    .line 1130
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 31705
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v1

    .line 1131
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    .line 1132
    new-array v2, v1, [Ljava/lang/Object;

    .line 1133
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1134
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1136
    :cond_0
    iget-object v0, p0, Lkcj;->a:Lkct;

    .line 40198
    iget-object v0, v0, Lkct;->e:Lkbu;

    .line 1137
    if-nez v0, :cond_1

    .line 1138
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Service dispatcher not set on template pool."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1140
    :cond_1
    invoke-interface {v0}, Lkbu;->a()Ljava/lang/Object;

    move-result-object v0

    .line 35097
    :cond_2
    :goto_1
    :sswitch_2
    return-object v0

    .line 1144
    :sswitch_3
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 51705
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    .line 1145
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 61705
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v1

    .line 1146
    new-array v2, v1, [Ljava/lang/Object;

    .line 1147
    :goto_2
    if-ge v0, v1, :cond_3

    .line 1148
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1150
    :cond_3
    iget-object v0, p0, Lkcj;->a:Lkct;

    .line 4662
    iget-object v0, v0, Lkct;->e:Lkbu;

    .line 1151
    if-nez v0, :cond_4

    .line 1152
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Service dispatcher not set on template pool."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1154
    :cond_4
    invoke-interface {v0}, Lkbu;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1158
    :sswitch_4
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 16169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 1159
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 26169
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v1

    .line 1160
    invoke-virtual {p0}, Lkcj;->b()Z

    move-result v2

    .line 1162
    if-eqz v2, :cond_5

    .line 1163
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1164
    iget v2, p0, Lkcj;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lkcj;->g:I

    goto :goto_1

    .line 1166
    :cond_5
    iget v1, p0, Lkcj;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lkcj;->g:I

    .line 1167
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1173
    :sswitch_5
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 36169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 1174
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 46169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v2}, Ljue;->c(I)I

    move-result v0

    .line 1175
    invoke-virtual {p0}, Lkcj;->b()Z

    move-result v2

    .line 1177
    if-eqz v2, :cond_6

    .line 1178
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1179
    iget v2, p0, Lkcj;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lkcj;->g:I

    goto/16 :goto_1

    .line 1181
    :cond_6
    iget v1, p0, Lkcj;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lkcj;->g:I

    .line 1182
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 1188
    :sswitch_6
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 56169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    .line 1189
    iget-object v0, p0, Lkcj;->a:Lkct;

    .line 64662
    iget-object v0, v0, Lkct;->e:Lkbu;

    .line 1190
    if-nez v0, :cond_7

    .line 1191
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Service dispatcher not set on template pool."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1193
    :cond_7
    invoke-interface {v0}, Lkbu;->c()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 1197
    :sswitch_7
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 10633
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 1198
    iget-object v0, p0, Lkcj;->e:Ljava/util/List;

    iget-object v2, p0, Lkcj;->d:Ljyi;

    iget v3, p0, Lkcj;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkcj;->g:I

    .line 20633
    iget-object v2, v2, Ljyi;->a:Ljue;

    invoke-interface {v2, v3}, Ljue;->c(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1199
    invoke-direct {p0}, Lkcj;->g()Ljava/util/Map;

    move-result-object v2

    .line 1200
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1201
    if-nez v0, :cond_2

    sget-object v0, Lkcj;->i:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto/16 :goto_1

    .line 1205
    :sswitch_8
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 30633
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 1206
    invoke-direct {p0}, Lkcj;->i()Ljava/util/List;

    move-result-object v1

    .line 1207
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v2

    .line 1208
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    if-ltz v2, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lkcj;->i:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto/16 :goto_1

    .line 1211
    :sswitch_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1214
    :sswitch_a
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 40633
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 1215
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 50633
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v1

    .line 1216
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkbz;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 1220
    :sswitch_b
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 60633
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 1221
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 5097
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v1

    .line 1222
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v2

    .line 1224
    invoke-virtual {v2, v0}, Lkbz;->e(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1225
    invoke-virtual {v2, v0, v1}, Lkbz;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 14638
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 25097
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v1

    .line 14639
    sparse-switch v1, :sswitch_data_1

    .line 14655
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Literal expected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14648
    :sswitch_c
    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkcj;->g:I

    goto/16 :goto_1

    .line 14652
    :sswitch_d
    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkcj;->g:I

    goto/16 :goto_1

    .line 1228
    :cond_9
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 1233
    :sswitch_e
    iget-object v0, p0, Lkcj;->f:[Ljava/lang/Object;

    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 35097
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    goto/16 :goto_1

    .line 1124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_e
        0x3 -> :sswitch_5
        0x1d -> :sswitch_4
        0x1f -> :sswitch_7
        0x3e -> :sswitch_8
        0x47 -> :sswitch_a
        0x48 -> :sswitch_b
        0x70 -> :sswitch_1
        0x75 -> :sswitch_9
        0x76 -> :sswitch_3
        0x77 -> :sswitch_6
    .end sparse-switch

    .line 14639
    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_2
        0xe -> :sswitch_2
        0x2a -> :sswitch_d
        0x2b -> :sswitch_c
        0x34 -> :sswitch_c
        0x52 -> :sswitch_c
    .end sparse-switch
.end method

.method private final g()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 11705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 404
    packed-switch v0, :pswitch_data_0

    .line 416
    invoke-direct {p0, v0}, Lkcj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0

    .line 407
    :pswitch_0
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 21705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v3

    .line 408
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 409
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    .line 410
    iget-object v0, p0, Lkcj;->e:Ljava/util/List;

    iget-object v4, p0, Lkcj;->d:Ljyi;

    iget v5, p0, Lkcj;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkcj;->g:I

    .line 31705
    iget-object v4, v4, Ljyi;->a:Ljue;

    invoke-interface {v4, v5}, Ljue;->c(I)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 413
    goto :goto_0

    .line 404
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
    .end packed-switch
.end method

.method private final h()D
    .locals 6

    .prologue
    .line 421
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 11705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 422
    sparse-switch v0, :sswitch_data_0

    .line 540
    invoke-direct {p0, v0}, Lkcj;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 541
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 21705
    :goto_0
    return-wide v0

    .line 424
    :sswitch_0
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    .line 427
    :sswitch_1
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    .line 428
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0

    .line 431
    :sswitch_2
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 434
    :sswitch_3
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    .line 435
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 438
    :sswitch_4
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 21705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 441
    :sswitch_5
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 31705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 442
    iget-object v2, p0, Lkcj;->d:Ljyi;

    iget v3, p0, Lkcj;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkcj;->g:I

    .line 41705
    iget-object v2, v2, Ljyi;->a:Ljue;

    invoke-interface {v2, v3}, Ljue;->c(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0

    .line 446
    :sswitch_6
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    neg-double v0, v0

    goto :goto_0

    .line 448
    :sswitch_7
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 450
    :sswitch_8
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 452
    :sswitch_9
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 454
    :sswitch_a
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 456
    :sswitch_b
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 459
    :sswitch_c
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    .line 460
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 463
    :sswitch_d
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 465
    :sswitch_e
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 467
    :sswitch_f
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 469
    :sswitch_10
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 471
    :sswitch_11
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 473
    :sswitch_12
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 475
    :sswitch_13
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 478
    :sswitch_14
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    .line 479
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 482
    :sswitch_15
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    goto/16 :goto_0

    .line 484
    :sswitch_16
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 486
    :sswitch_17
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 488
    :sswitch_18
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 492
    :sswitch_19
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 51705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 493
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkbz;->b(I)D

    move-result-wide v0

    goto/16 :goto_0

    .line 497
    :sswitch_1a
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 61705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 498
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    .line 499
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lkbz;->a(ID)D

    move-result-wide v0

    goto/16 :goto_0

    .line 503
    :sswitch_1b
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 6169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 504
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkbz;->c(I)F

    move-result v0

    float-to-double v0, v0

    goto/16 :goto_0

    .line 508
    :sswitch_1c
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 16169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 509
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    double-to-float v1, v2

    .line 510
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v2

    float-to-double v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lkbz;->a(ID)D

    move-result-wide v0

    goto/16 :goto_0

    .line 513
    :sswitch_1d
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_0

    .line 536
    :sswitch_1e
    iget v0, p0, Lkcj;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkcj;->g:I

    .line 537
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v0

    int-to-double v0, v0

    goto/16 :goto_0

    .line 541
    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 422
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x29 -> :sswitch_3
        0x2a -> :sswitch_5
        0x2b -> :sswitch_4
        0x2c -> :sswitch_2
        0x2d -> :sswitch_6
        0x2e -> :sswitch_1
        0x2f -> :sswitch_1e
        0x30 -> :sswitch_1e
        0x32 -> :sswitch_1e
        0x33 -> :sswitch_1e
        0x34 -> :sswitch_1e
        0x36 -> :sswitch_1e
        0x37 -> :sswitch_1e
        0x38 -> :sswitch_1e
        0x39 -> :sswitch_1e
        0x3a -> :sswitch_7
        0x40 -> :sswitch_1e
        0x44 -> :sswitch_1e
        0x4d -> :sswitch_1e
        0x53 -> :sswitch_1d
        0x54 -> :sswitch_1e
        0x58 -> :sswitch_1e
        0x73 -> :sswitch_1e
        0xc8 -> :sswitch_8
        0xc9 -> :sswitch_9
        0xca -> :sswitch_a
        0xcb -> :sswitch_b
        0xcc -> :sswitch_c
        0xcd -> :sswitch_d
        0xce -> :sswitch_e
        0xcf -> :sswitch_f
        0xd0 -> :sswitch_10
        0xd1 -> :sswitch_11
        0xd2 -> :sswitch_12
        0xd3 -> :sswitch_13
        0xd4 -> :sswitch_14
        0xd5 -> :sswitch_15
        0xd6 -> :sswitch_16
        0xd7 -> :sswitch_17
        0xd8 -> :sswitch_18
        0x2c7 -> :sswitch_19
        0x2c8 -> :sswitch_1b
        0x2c9 -> :sswitch_1e
        0x2d1 -> :sswitch_1a
        0x2d2 -> :sswitch_1c
        0x2d3 -> :sswitch_1e
        0x3e8 -> :sswitch_1e
    .end sparse-switch
.end method

.method private final i()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 655
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 11705
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v1

    .line 656
    sparse-switch v1, :sswitch_data_0

    .line 733
    invoke-direct {p0, v1}, Lkcj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    .line 659
    :sswitch_0
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v2

    .line 660
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v3

    .line 661
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v4

    .line 662
    new-instance v1, Ljava/util/ArrayList;

    sub-int v5, v3, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 663
    :goto_1
    if-ge v0, v3, :cond_0

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    add-int/2addr v0, v4

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 666
    goto :goto_0

    .line 670
    :sswitch_1
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 21705
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v2

    .line 671
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    :goto_2
    if-ge v0, v2, :cond_1

    .line 673
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 675
    goto :goto_0

    .line 679
    :sswitch_2
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 31705
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v2

    .line 680
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 681
    :goto_3
    if-ge v0, v2, :cond_2

    .line 682
    invoke-direct {p0}, Lkcj;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 684
    goto :goto_0

    .line 688
    :sswitch_3
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 41705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 689
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 51705
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v1

    .line 690
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkbz;->c(II)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 694
    :sswitch_4
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 61705
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v2

    .line 695
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v3, p0, Lkcj;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkcj;->g:I

    .line 6169
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v3}, Ljue;->c(I)I

    move-result v3

    .line 696
    invoke-direct {p0}, Lkcj;->i()Ljava/util/List;

    move-result-object v4

    .line 697
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 698
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 699
    if-nez v5, :cond_4

    .line 700
    iget v0, p0, Lkcj;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lkcj;->g:I

    :cond_3
    move-object v0, v1

    .line 709
    goto/16 :goto_0

    .line 702
    :cond_4
    iget v3, p0, Lkcj;->g:I

    .line 703
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 704
    iget-object v5, p0, Lkcj;->f:[Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 705
    iput v3, p0, Lkcj;->g:I

    .line 706
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 713
    :sswitch_5
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 16169
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v2

    .line 714
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v3, p0, Lkcj;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkcj;->g:I

    .line 26169
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v3}, Ljue;->c(I)I

    move-result v3

    .line 715
    invoke-direct {p0}, Lkcj;->i()Ljava/util/List;

    move-result-object v4

    .line 716
    iget-object v1, p0, Lkcj;->f:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    .line 717
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 718
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 719
    if-nez v5, :cond_6

    .line 720
    iget v0, p0, Lkcj;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lkcj;->g:I

    :cond_5
    move-object v0, v1

    .line 730
    goto/16 :goto_0

    .line 722
    :cond_6
    iget v3, p0, Lkcj;->g:I

    .line 723
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 724
    iget-object v5, p0, Lkcj;->f:[Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 725
    iget-object v5, p0, Lkcj;->f:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 726
    iput v3, p0, Lkcj;->g:I

    .line 727
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 656
    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_0
        0x3d -> :sswitch_1
        0x43 -> :sswitch_4
        0x4a -> :sswitch_3
        0x295 -> :sswitch_2
        0x29f -> :sswitch_5
    .end sparse-switch
.end method

.method private final j()Lkcr;
    .locals 5

    .prologue
    .line 1098
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 11705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 1099
    packed-switch v0, :pswitch_data_0

    .line 1115
    invoke-direct {p0, v0}, Lkcj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcr;

    :goto_0
    return-object v0

    .line 1102
    :pswitch_0
    iget-object v0, p0, Lkcj;->e:Ljava/util/List;

    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 21705
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1103
    iget-object v1, p0, Lkcj;->e:Ljava/util/List;

    iget-object v2, p0, Lkcj;->d:Ljyi;

    iget v3, p0, Lkcj;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkcj;->g:I

    .line 31705
    iget-object v2, v2, Ljyi;->a:Ljue;

    invoke-interface {v2, v3}, Ljue;->c(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1104
    iget-object v2, p0, Lkcj;->a:Lkct;

    iget-object v3, p0, Lkcj;->c:Lkcn;

    invoke-virtual {v2, v3, v0, v1}, Lkct;->a(Lkcn;Ljava/lang/String;Ljava/lang/String;)Lkcr;

    move-result-object v0

    goto :goto_0

    .line 1108
    :pswitch_1
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 41705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 1109
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1110
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcr;

    .line 1111
    iget-object v3, v0, Lkcr;->c:[Ljava/lang/Object;

    aput-object v2, v3, v1

    goto :goto_0

    .line 1099
    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    .line 11705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 276
    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkcj;->g:I

    .line 277
    invoke-direct {p0, v0}, Lkcj;->b(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 161
    :sswitch_0
    invoke-virtual {p0}, Lkcj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 164
    :sswitch_1
    invoke-direct {p0}, Lkcj;->g()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 196
    :sswitch_2
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 216
    :sswitch_3
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 224
    :sswitch_4
    invoke-direct {p0}, Lkcj;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 249
    :sswitch_5
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    goto :goto_0

    .line 269
    :sswitch_6
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 273
    :sswitch_7
    invoke-direct {p0}, Lkcj;->j()Lkcr;

    move-result-object v0

    goto :goto_0

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1e -> :sswitch_1
        0x28 -> :sswitch_2
        0x29 -> :sswitch_2
        0x2a -> :sswitch_2
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x2d -> :sswitch_2
        0x2e -> :sswitch_2
        0x2f -> :sswitch_3
        0x30 -> :sswitch_3
        0x32 -> :sswitch_3
        0x33 -> :sswitch_3
        0x34 -> :sswitch_3
        0x36 -> :sswitch_3
        0x37 -> :sswitch_3
        0x38 -> :sswitch_3
        0x39 -> :sswitch_3
        0x3a -> :sswitch_2
        0x3b -> :sswitch_4
        0x3d -> :sswitch_4
        0x40 -> :sswitch_3
        0x42 -> :sswitch_6
        0x43 -> :sswitch_4
        0x44 -> :sswitch_3
        0x45 -> :sswitch_0
        0x46 -> :sswitch_5
        0x49 -> :sswitch_0
        0x4a -> :sswitch_4
        0x4b -> :sswitch_5
        0x4c -> :sswitch_5
        0x4d -> :sswitch_3
        0x4e -> :sswitch_0
        0x50 -> :sswitch_6
        0x52 -> :sswitch_6
        0x53 -> :sswitch_2
        0x54 -> :sswitch_3
        0x56 -> :sswitch_6
        0x57 -> :sswitch_0
        0x58 -> :sswitch_3
        0x59 -> :sswitch_0
        0x5a -> :sswitch_7
        0x5b -> :sswitch_7
        0x5c -> :sswitch_6
        0x5d -> :sswitch_5
        0x64 -> :sswitch_6
        0x65 -> :sswitch_6
        0x66 -> :sswitch_0
        0x67 -> :sswitch_6
        0x68 -> :sswitch_6
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x6e -> :sswitch_6
        0x6f -> :sswitch_6
        0x71 -> :sswitch_6
        0x72 -> :sswitch_6
        0x73 -> :sswitch_3
        0x74 -> :sswitch_6
        0x96 -> :sswitch_0
        0x97 -> :sswitch_0
        0x98 -> :sswitch_0
        0x99 -> :sswitch_0
        0x9a -> :sswitch_0
        0x9b -> :sswitch_0
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_2
        0x295 -> :sswitch_4
        0x29f -> :sswitch_4
        0x2c6 -> :sswitch_0
        0x2c7 -> :sswitch_2
        0x2c8 -> :sswitch_2
        0x2c9 -> :sswitch_3
        0x2ca -> :sswitch_5
        0x2cb -> :sswitch_6
        0x2d0 -> :sswitch_0
        0x2d1 -> :sswitch_2
        0x2d2 -> :sswitch_2
        0x2d3 -> :sswitch_3
        0x2d5 -> :sswitch_6
        0x2e4 -> :sswitch_5
        0x2e5 -> :sswitch_5
        0x2e6 -> :sswitch_5
        0x2e7 -> :sswitch_5
        0x2e9 -> :sswitch_5
        0x2ee -> :sswitch_5
        0x2ef -> :sswitch_5
        0x2f0 -> :sswitch_5
        0x2f1 -> :sswitch_5
        0x2f2 -> :sswitch_5
        0x2f3 -> :sswitch_5
        0x316 -> :sswitch_5
        0x317 -> :sswitch_5
        0x318 -> :sswitch_5
        0x319 -> :sswitch_5
        0x31a -> :sswitch_5
        0x31b -> :sswitch_5
        0x3e8 -> :sswitch_3
        0x44c -> :sswitch_6
        0x44d -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(I)Lkcj;
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lkcj;->g:I

    iput p1, p0, Lkcj;->h:I

    .line 123
    return-object p0
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 282
    :cond_0
    iget-object v2, p0, Lkcj;->d:Ljyi;

    iget v3, p0, Lkcj;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkcj;->g:I

    .line 11705
    iget-object v2, v2, Ljyi;->a:Ljue;

    invoke-interface {v2, v3}, Ljue;->c(I)I

    move-result v2

    .line 283
    sparse-switch v2, :sswitch_data_0

    .line 398
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Lkcj;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 20162
    :cond_1
    :goto_0
    :sswitch_0
    return v0

    .line 285
    :sswitch_1
    iget-object v0, p0, Lkcj;->b:Lkcc;

    invoke-interface {v0}, Lkcc;->c()Z

    move-result v0

    goto :goto_0

    .line 288
    :sswitch_2
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Lkcj;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lkby;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 293
    :sswitch_3
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {p0}, Lkcj;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lkby;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 298
    :sswitch_4
    iget-object v0, p0, Lkcj;->c:Lkcn;

    .line 20162
    iget-boolean v0, v0, Lkcn;->b:Z

    goto :goto_0

    .line 303
    :sswitch_5
    invoke-virtual {p0}, Lkcj;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 306
    :sswitch_6
    iget-object v2, p0, Lkcj;->d:Ljyi;

    iget v3, p0, Lkcj;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkcj;->g:I

    .line 31705
    iget-object v2, v2, Ljyi;->a:Ljue;

    invoke-interface {v2, v3}, Ljue;->c(I)I

    move-result v2

    .line 307
    invoke-virtual {p0}, Lkcj;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 310
    iget v1, p0, Lkcj;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lkcj;->g:I

    goto :goto_0

    .line 315
    :sswitch_7
    iget-object v2, p0, Lkcj;->d:Ljyi;

    iget v3, p0, Lkcj;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkcj;->g:I

    .line 41705
    iget-object v2, v2, Ljyi;->a:Ljue;

    invoke-interface {v2, v3}, Ljue;->c(I)I

    move-result v2

    .line 316
    invoke-virtual {p0}, Lkcj;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 317
    iget v0, p0, Lkcj;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lkcj;->g:I

    move v0, v1

    .line 318
    goto :goto_0

    :sswitch_8
    move v0, v1

    .line 323
    goto :goto_0

    .line 326
    :sswitch_9
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v2

    .line 327
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v3

    .line 328
    invoke-static {v2, v3}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 332
    :sswitch_a
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v2

    .line 333
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v3

    .line 334
    invoke-static {v2, v3}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 338
    :sswitch_b
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v2

    .line 339
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v3

    .line 340
    invoke-static {v2, v3}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 344
    :sswitch_c
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v2

    .line 345
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v3

    .line 346
    invoke-static {v2, v3}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 350
    :sswitch_d
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v2

    .line 351
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v3

    .line 352
    invoke-static {v2, v3}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 356
    :sswitch_e
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v2

    .line 357
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v3

    .line 358
    invoke-static {v2, v3}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 361
    :sswitch_f
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 363
    :sswitch_10
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v2

    if-ltz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 365
    :sswitch_11
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 367
    :sswitch_12
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 369
    :sswitch_13
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v2

    if-gez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 371
    :sswitch_14
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 374
    :sswitch_15
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 51705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 375
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkbz;->a(I)Z

    move-result v0

    goto/16 :goto_0

    .line 379
    :sswitch_16
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 61705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 380
    invoke-virtual {p0}, Lkcj;->b()Z

    move-result v0

    .line 381
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v2

    .line 4754
    invoke-virtual {v2, v1}, Lkbz;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lkbz;->a(I)Z

    move-result v0

    goto/16 :goto_0

    .line 385
    :sswitch_17
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 16169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 386
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkbz;->e(I)Z

    move-result v0

    goto/16 :goto_0

    .line 389
    :sswitch_18
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v2

    invoke-virtual {v2}, Lkbz;->b()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 391
    :sswitch_19
    invoke-direct {p0}, Lkcj;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/16 :goto_0

    .line 393
    :sswitch_1a
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto/16 :goto_0

    .line 395
    :sswitch_1b
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 283
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0xb -> :sswitch_0
        0xc -> :sswitch_5
        0xd -> :sswitch_7
        0xe -> :sswitch_8
        0x14 -> :sswitch_9
        0x15 -> :sswitch_b
        0x16 -> :sswitch_c
        0x17 -> :sswitch_d
        0x18 -> :sswitch_e
        0x19 -> :sswitch_a
        0x45 -> :sswitch_19
        0x49 -> :sswitch_17
        0x4e -> :sswitch_18
        0x57 -> :sswitch_1b
        0x59 -> :sswitch_1a
        0x66 -> :sswitch_2
        0x69 -> :sswitch_3
        0x6a -> :sswitch_4
        0x6b -> :sswitch_1
        0x96 -> :sswitch_f
        0x97 -> :sswitch_10
        0x98 -> :sswitch_11
        0x99 -> :sswitch_12
        0x9a -> :sswitch_13
        0x9b -> :sswitch_14
        0x2c6 -> :sswitch_15
        0x2d0 -> :sswitch_16
    .end sparse-switch
.end method

.method public final c()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 547
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 11705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v2}, Ljue;->c(I)I

    move-result v0

    .line 548
    sparse-switch v0, :sswitch_data_0

    .line 648
    invoke-direct {p0, v0}, Lkcj;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 649
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 65078
    :cond_0
    :goto_0
    return v1

    .line 551
    :sswitch_0
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    .line 552
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    .line 553
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    goto :goto_0

    .line 556
    :sswitch_1
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v0

    double-to-int v1, v0

    goto :goto_0

    .line 558
    :sswitch_2
    iget-object v0, p0, Lkcj;->c:Lkcn;

    .line 20166
    iget v1, v0, Lkcn;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkcn;->d:I

    goto :goto_0

    .line 560
    :sswitch_3
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v0

    invoke-virtual {p0}, Lkcj;->c()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 562
    :sswitch_4
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 31705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    goto :goto_0

    .line 565
    :sswitch_5
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v0

    .line 566
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_0

    .line 569
    :sswitch_6
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v0

    invoke-virtual {p0}, Lkcj;->c()I

    move-result v1

    mul-int/2addr v1, v0

    goto :goto_0

    .line 572
    :sswitch_7
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v0

    .line 573
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v1

    div-int v1, v0, v1

    goto :goto_0

    .line 577
    :sswitch_8
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v0

    .line 578
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v1

    rem-int v1, v0, v1

    goto :goto_0

    .line 581
    :sswitch_9
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v0

    neg-int v1, v0

    goto :goto_0

    .line 584
    :sswitch_a
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 41705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v2}, Ljue;->c(I)I

    move-result v2

    .line 585
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v3, p0, Lkcj;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkcj;->g:I

    .line 51705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v3}, Ljue;->c(I)I

    move-result v0

    .line 586
    invoke-direct {p0}, Lkcj;->i()Ljava/util/List;

    move-result-object v3

    .line 587
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 588
    if-nez v4, :cond_2

    .line 589
    iget v1, p0, Lkcj;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lkcj;->g:I

    .line 600
    :cond_1
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 591
    :cond_2
    iget v4, p0, Lkcj;->g:I

    move v0, v1

    .line 592
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 593
    iget-object v1, p0, Lkcj;->f:[Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    .line 594
    iput v4, p0, Lkcj;->g:I

    .line 595
    invoke-virtual {p0}, Lkcj;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 596
    goto/16 :goto_0

    .line 592
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 603
    :sswitch_b
    invoke-direct {p0}, Lkcj;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    .line 605
    :sswitch_c
    iget-object v0, p0, Lkcj;->c:Lkcn;

    .line 60183
    iget v1, v0, Lkcn;->g:I

    goto/16 :goto_0

    .line 608
    :sswitch_d
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 6169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 609
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 16169
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v1

    .line 610
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkbz;->b(II)I

    move-result v1

    goto/16 :goto_0

    .line 614
    :sswitch_e
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 26169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 615
    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 36169
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v2

    .line 616
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v1

    .line 617
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v3

    .line 44787
    invoke-virtual {v3, v0}, Lkbz;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v2}, Lkbz;->b(II)I

    move-result v1

    goto/16 :goto_0

    .line 621
    :sswitch_f
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 56169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v2}, Ljue;->c(I)I

    move-result v0

    .line 622
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v2

    .line 65073
    iget-object v3, v2, Lkbz;->c:[I

    iget v4, v2, Lkbz;->d:I

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 65074
    if-ltz v0, :cond_0

    .line 65077
    iget-object v1, v2, Lkbz;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 65078
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 626
    :sswitch_10
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 10633
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v2}, Ljue;->c(I)I

    move-result v3

    .line 627
    iget v4, p0, Lkcj;->g:I

    .line 628
    iget v0, p0, Lkcj;->g:I

    mul-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lkcj;->g:I

    .line 629
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v0

    .line 630
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    move v2, v1

    .line 631
    :goto_2
    if-ge v2, v3, :cond_0

    .line 632
    iget-object v5, p0, Lkcj;->e:Ljava/util/List;

    iget-object v6, p0, Lkcj;->d:Ljyi;

    add-int v7, v4, v2

    .line 20633
    iget-object v6, v6, Ljyi;->a:Ljue;

    invoke-interface {v6, v7}, Ljue;->c(I)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 633
    iget-object v0, p0, Lkcj;->d:Ljyi;

    add-int v1, v4, v2

    add-int/lit8 v1, v1, 0x1

    .line 30633
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    goto/16 :goto_0

    .line 631
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 638
    :cond_6
    if-eqz v0, :cond_0

    .line 641
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 644
    :sswitch_11
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    .line 548
    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_1
        0x30 -> :sswitch_0
        0x32 -> :sswitch_3
        0x33 -> :sswitch_7
        0x34 -> :sswitch_4
        0x36 -> :sswitch_8
        0x37 -> :sswitch_6
        0x38 -> :sswitch_9
        0x39 -> :sswitch_5
        0x40 -> :sswitch_a
        0x44 -> :sswitch_b
        0x4d -> :sswitch_f
        0x54 -> :sswitch_11
        0x58 -> :sswitch_10
        0x73 -> :sswitch_c
        0x2c9 -> :sswitch_d
        0x2d3 -> :sswitch_e
        0x3e8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final d()Lkbz;
    .locals 8

    .prologue
    const/16 v3, 0xb

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 738
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 11705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 739
    sparse-switch v0, :sswitch_data_0

    .line 968
    invoke-direct {p0, v0}, Lkcj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbz;

    .line 50328
    :cond_0
    :goto_0
    return-object v0

    .line 742
    :sswitch_0
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v2

    .line 744
    invoke-virtual {v2, v7, v3}, Lkbz;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbz;

    .line 745
    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20073
    :goto_1
    new-instance v1, Lkbz;

    invoke-direct {v1}, Lkbz;-><init>()V

    .line 750
    invoke-virtual {v2, v5}, Lkbz;->c(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 747
    invoke-virtual {v1, v5, v4, v3}, Lkbz;->a(IILjava/lang/Object;)V

    .line 754
    invoke-virtual {v2, v4}, Lkbz;->c(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 751
    invoke-virtual {v1, v4, v4, v3}, Lkbz;->a(IILjava/lang/Object;)V

    .line 758
    invoke-virtual {v2, v6}, Lkbz;->c(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 755
    invoke-virtual {v1, v6, v4, v2}, Lkbz;->a(IILjava/lang/Object;)V

    .line 759
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v7, v4, v0}, Lkbz;->a(IILjava/lang/Object;)V

    move-object v0, v1

    .line 760
    goto :goto_0

    .line 745
    :cond_1
    invoke-virtual {v0, v5}, Lkbz;->c(I)F

    move-result v0

    goto :goto_1

    .line 30073
    :sswitch_1
    new-instance v0, Lkbz;

    invoke-direct {v0}, Lkbz;-><init>()V

    goto :goto_0

    .line 766
    :sswitch_2
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 41705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 767
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v1

    .line 50328
    invoke-virtual {v1, v0, v3}, Lkbz;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbz;

    goto :goto_0

    .line 771
    :sswitch_3
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 61705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 772
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 6169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v2}, Ljue;->c(I)I

    move-result v2

    .line 773
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v3

    .line 774
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 775
    invoke-virtual {v0, v1, v2, v3}, Lkbz;->a(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 780
    :sswitch_4
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 16169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 781
    invoke-virtual {p0}, Lkcj;->b()Z

    move-result v2

    .line 782
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 783
    invoke-virtual {v0, v1, v2}, Lkbz;->a(IZ)V

    goto/16 :goto_0

    .line 788
    :sswitch_5
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 26169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 789
    invoke-virtual {p0}, Lkcj;->b()Z

    move-result v2

    .line 790
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 791
    if-eqz v2, :cond_0

    .line 792
    invoke-virtual {v0, v1, v2}, Lkbz;->a(IZ)V

    goto/16 :goto_0

    .line 798
    :sswitch_6
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 36169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 799
    invoke-virtual {p0}, Lkcj;->b()Z

    move-result v2

    .line 800
    invoke-virtual {p0}, Lkcj;->b()Z

    move-result v3

    .line 801
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 802
    if-eq v3, v2, :cond_0

    .line 803
    invoke-virtual {v0, v1, v3}, Lkbz;->a(IZ)V

    goto/16 :goto_0

    .line 809
    :sswitch_7
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 46169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 810
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    .line 811
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 812
    invoke-virtual {v0, v1, v2, v3}, Lkbz;->b(ID)V

    goto/16 :goto_0

    .line 817
    :sswitch_8
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 56169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 818
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    .line 819
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 820
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    .line 821
    invoke-virtual {v0, v1, v2, v3}, Lkbz;->b(ID)V

    goto/16 :goto_0

    .line 827
    :sswitch_9
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 633
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 828
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    .line 829
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v4

    .line 830
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 831
    cmpl-double v2, v4, v2

    if-eqz v2, :cond_0

    .line 832
    invoke-virtual {v0, v1, v4, v5}, Lkbz;->b(ID)V

    goto/16 :goto_0

    .line 838
    :sswitch_a
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 10633
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 839
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    double-to-float v2, v2

    .line 840
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 841
    invoke-virtual {v0, v1, v2}, Lkbz;->a(IF)V

    goto/16 :goto_0

    .line 846
    :sswitch_b
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 20633
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 847
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    double-to-float v2, v2

    .line 848
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 849
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 850
    invoke-virtual {v0, v1, v2}, Lkbz;->a(IF)V

    goto/16 :goto_0

    .line 856
    :sswitch_c
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 30633
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 857
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v2

    double-to-float v2, v2

    .line 858
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v4

    double-to-float v3, v4

    .line 859
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 860
    cmpl-float v2, v3, v2

    if-eqz v2, :cond_0

    .line 861
    invoke-virtual {v0, v1, v3}, Lkbz;->a(IF)V

    goto/16 :goto_0

    .line 867
    :sswitch_d
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 40633
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 868
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 50633
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v2}, Ljue;->c(I)I

    move-result v2

    .line 869
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v3

    .line 870
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 871
    invoke-virtual {v0, v1, v2, v3}, Lkbz;->a(III)V

    goto/16 :goto_0

    .line 876
    :sswitch_e
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 60633
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 877
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 5097
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v2}, Ljue;->c(I)I

    move-result v2

    .line 878
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v3

    .line 879
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 880
    if-eqz v3, :cond_0

    .line 881
    invoke-virtual {v0, v1, v2, v3}, Lkbz;->a(III)V

    goto/16 :goto_0

    .line 887
    :sswitch_f
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 15097
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 888
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 25097
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v2}, Ljue;->c(I)I

    move-result v2

    .line 889
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v3

    .line 890
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v4

    .line 891
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 892
    if-eq v4, v3, :cond_0

    .line 893
    invoke-virtual {v0, v1, v2, v4}, Lkbz;->a(III)V

    goto/16 :goto_0

    .line 899
    :sswitch_10
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 35097
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 900
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v2

    .line 901
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 902
    invoke-virtual {v0, v1, v2}, Lkbz;->a(ILkbz;)V

    goto/16 :goto_0

    .line 907
    :sswitch_11
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 45097
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 908
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v2

    .line 909
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 910
    invoke-virtual {v2}, Lkbz;->b()I

    move-result v3

    if-lez v3, :cond_0

    .line 911
    invoke-virtual {v0, v1, v2}, Lkbz;->a(ILkbz;)V

    goto/16 :goto_0

    .line 917
    :sswitch_12
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 55097
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 918
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 65097
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v2}, Ljue;->c(I)I

    move-result v2

    .line 919
    invoke-direct {p0}, Lkcj;->i()Ljava/util/List;

    move-result-object v3

    .line 920
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 921
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 922
    invoke-virtual {v0, v1, v2, v3}, Lkbz;->a(IILjava/util/List;)V

    goto/16 :goto_0

    .line 928
    :sswitch_13
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 9561
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 929
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v2

    .line 930
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 931
    invoke-virtual {v0, v1, v2}, Lkbz;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 936
    :sswitch_14
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 19561
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 937
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v2

    .line 938
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 939
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 940
    invoke-virtual {v0, v1, v2}, Lkbz;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 946
    :sswitch_15
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 29561
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 947
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v2

    .line 948
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v3

    .line 949
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v0

    .line 950
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 951
    invoke-virtual {v0, v1, v3}, Lkbz;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 959
    :sswitch_16
    iget-object v0, p0, Lkcj;->a:Lkct;

    iget-object v1, p0, Lkcj;->c:Lkcn;

    .line 961
    invoke-direct {p0}, Lkcj;->j()Lkcr;

    move-result-object v2

    .line 960
    invoke-static {v0, v1, v2}, Lkcs;->b(Lkct;Lkcn;Lkcr;)Ljlc;

    move-result-object v1

    .line 37929
    new-instance v0, Lkbz;

    invoke-direct {v0}, Lkbz;-><init>()V

    .line 963
    const/16 v2, 0x9

    .line 47941
    iget-object v1, v1, Ljlc;->b:Ljava/lang/String;

    .line 963
    invoke-virtual {v0, v4, v2, v1}, Lkbz;->a(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 739
    nop

    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_1
        0x4b -> :sswitch_3
        0x4c -> :sswitch_12
        0x5d -> :sswitch_16
        0x2ca -> :sswitch_2
        0x2e4 -> :sswitch_4
        0x2e5 -> :sswitch_7
        0x2e6 -> :sswitch_a
        0x2e7 -> :sswitch_d
        0x2e9 -> :sswitch_13
        0x2ee -> :sswitch_5
        0x2ef -> :sswitch_8
        0x2f0 -> :sswitch_b
        0x2f1 -> :sswitch_e
        0x2f2 -> :sswitch_10
        0x2f3 -> :sswitch_14
        0x316 -> :sswitch_6
        0x317 -> :sswitch_9
        0x318 -> :sswitch_c
        0x319 -> :sswitch_f
        0x31a -> :sswitch_11
        0x31b -> :sswitch_15
        0x44d -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 973
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v4, p0, Lkcj;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkcj;->g:I

    .line 11705
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v4}, Ljue;->c(I)I

    move-result v0

    .line 974
    sparse-switch v0, :sswitch_data_0

    .line 1093
    invoke-direct {p0, v0}, Lkcj;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64837
    :cond_0
    :goto_0
    return-object v0

    .line 977
    :sswitch_0
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v0

    .line 978
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lkby;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    const-string v0, "rtl"

    goto :goto_0

    .line 980
    :cond_1
    const-string v0, "ltr"

    goto :goto_0

    .line 984
    :sswitch_1
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v0

    .line 985
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lkby;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 986
    const-string v0, "rtl"

    goto :goto_0

    .line 987
    :cond_2
    const-string v0, "ltr"

    goto :goto_0

    .line 990
    :sswitch_2
    iget-object v0, p0, Lkcj;->c:Lkcn;

    .line 20162
    iget-boolean v0, v0, Lkcn;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "rtl"

    goto :goto_0

    :cond_3
    const-string v0, "ltr"

    goto :goto_0

    .line 992
    :sswitch_3
    invoke-virtual {p0}, Lkcj;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rtl"

    goto :goto_0

    :cond_4
    const-string v0, "ltr"

    goto :goto_0

    .line 994
    :sswitch_4
    iget-object v0, p0, Lkcj;->c:Lkcn;

    .line 30175
    iget-object v0, v0, Lkcn;->e:Ljava/lang/String;

    goto :goto_0

    .line 998
    :sswitch_5
    iget-object v0, p0, Lkcj;->c:Lkcn;

    .line 40187
    iget-object v0, v0, Lkcn;->h:Lkcm;

    .line 999
    if-nez v0, :cond_5

    .line 1000
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PlatformAbstraction required for ICU plural support."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    :cond_5
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v1

    .line 1003
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v2

    .line 1004
    if-lez v2, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_6

    .line 1005
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1007
    :cond_6
    invoke-interface {v0}, Lkcm;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1011
    :sswitch_6
    invoke-direct {p0}, Lkcj;->h()D

    move-result-wide v4

    .line 1012
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v0

    .line 1013
    if-gez v0, :cond_7

    move v0, v1

    .line 50058
    :cond_7
    const-string v2, "%%.%df"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50059
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1020
    :sswitch_7
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v1

    .line 1021
    invoke-virtual {p0}, Lkcj;->c()I

    move-result v2

    .line 1022
    iget-object v0, p0, Lkcj;->c:Lkcn;

    .line 60179
    iget-object v3, v0, Lkcn;->f:Ljava/util/Map;

    const-string v0, "0:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1028
    if-nez v0, :cond_0

    .line 1032
    iget-object v0, p0, Lkcj;->c:Lkcn;

    .line 4643
    iget-object v0, v0, Lkcn;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1033
    if-nez v0, :cond_0

    .line 1037
    iget-object v0, p0, Lkcj;->c:Lkcn;

    .line 14639
    iget-object v0, v0, Lkcn;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 60179
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 14639
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1041
    :sswitch_8
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v1

    .line 1042
    const/4 v0, 0x4

    const/16 v4, 0xb

    .line 1043
    invoke-virtual {v1, v0, v4}, Lkbz;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbz;

    .line 1044
    if-nez v0, :cond_a

    move v0, v2

    .line 1046
    :goto_2
    invoke-virtual {v1, v3}, Lkbz;->c(I)F

    move-result v4

    const/4 v5, 0x2

    .line 1047
    invoke-virtual {v1, v5}, Lkbz;->c(I)F

    move-result v5

    const/4 v6, 0x3

    .line 1048
    invoke-virtual {v1, v6}, Lkbz;->c(I)F

    move-result v1

    .line 24555
    invoke-static {v4}, Lkcj;->a(F)I

    move-result v4

    .line 24556
    invoke-static {v5}, Lkcj;->a(F)I

    move-result v5

    .line 24557
    invoke-static {v1}, Lkcj;->a(F)I

    move-result v1

    .line 24558
    cmpl-float v2, v0, v2

    if-nez v2, :cond_c

    .line 24559
    const-string v2, "#"

    const/high16 v0, 0x1000000

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    .line 24560
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 24561
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1044
    :cond_a
    invoke-virtual {v0, v3}, Lkbz;->c(I)F

    move-result v0

    goto :goto_2

    .line 24561
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24563
    :cond_c
    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "rgba("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1052
    :sswitch_9
    iget-object v0, p0, Lkcj;->c:Lkcn;

    .line 34621
    iget-object v0, v0, Lkcn;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1055
    :sswitch_a
    invoke-direct {p0}, Lkcj;->i()Ljava/util/List;

    move-result-object v2

    .line 1056
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v4

    .line 1057
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 1059
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 1060
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 1061
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1060
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1065
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1069
    :sswitch_b
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 46169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v0

    .line 1070
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkbz;->d(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1074
    :sswitch_c
    iget-object v0, p0, Lkcj;->d:Ljyi;

    iget v1, p0, Lkcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkcj;->g:I

    .line 56169
    iget-object v0, v0, Ljyi;->a:Ljue;

    invoke-interface {v0, v1}, Ljue;->c(I)I

    move-result v1

    .line 1075
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v0

    .line 1076
    invoke-virtual {p0}, Lkcj;->d()Lkbz;

    move-result-object v2

    .line 64837
    invoke-virtual {v2, v1}, Lkbz;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lkbz;->d(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1080
    :sswitch_d
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v0

    .line 1081
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1084
    :sswitch_e
    iget-object v0, p0, Lkcj;->e:Ljava/util/List;

    iget-object v1, p0, Lkcj;->d:Ljyi;

    iget v2, p0, Lkcj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkcj;->g:I

    .line 10633
    iget-object v1, v1, Ljyi;->a:Ljue;

    invoke-interface {v1, v2}, Ljue;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 1086
    :sswitch_f
    invoke-virtual {p0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zjslayoutz"

    invoke-static {v0, v1}, Ljle;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1088
    :sswitch_10
    invoke-virtual {p0}, Lkcj;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1090
    :sswitch_11
    iget-object v0, p0, Lkcj;->a:Lkct;

    iget-object v1, p0, Lkcj;->c:Lkcn;

    .line 1091
    invoke-direct {p0}, Lkcj;->j()Lkcr;

    move-result-object v2

    .line 1090
    invoke-static {v0, v1, v2}, Lkcs;->a(Lkct;Lkcn;Lkcr;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 974
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x42 -> :sswitch_a
        0x50 -> :sswitch_d
        0x52 -> :sswitch_e
        0x56 -> :sswitch_f
        0x5c -> :sswitch_11
        0x64 -> :sswitch_2
        0x65 -> :sswitch_0
        0x67 -> :sswitch_3
        0x68 -> :sswitch_1
        0x6e -> :sswitch_9
        0x6f -> :sswitch_4
        0x71 -> :sswitch_6
        0x72 -> :sswitch_7
        0x74 -> :sswitch_5
        0x2cb -> :sswitch_b
        0x2d5 -> :sswitch_c
        0x44c -> :sswitch_8
    .end sparse-switch
.end method

.method final f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkcj;->e:Ljava/util/List;

    iget-object v2, p0, Lkcj;->d:Ljyi;

    iget v3, p0, Lkcj;->h:I

    iget v4, p0, Lkcj;->g:I

    .line 10049
    new-instance v5, Lkck;

    invoke-direct {v5, v0, v2, v3, v4}, Lkck;-><init>(Ljava/util/List;Ljyi;II)V

    invoke-virtual {v5}, Lkck;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1270
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkcj;->f:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1271
    const-string v2, "\n  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    add-int/lit8 v2, v0, 0x61

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1273
    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    iget-object v2, p0, Lkcj;->f:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1276
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
