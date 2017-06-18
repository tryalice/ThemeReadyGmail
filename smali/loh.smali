.class public abstract Lloh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lloh;

.field public static final b:Lloh;

.field public static final c:Lloh;

.field public static final d:Lloh;

.field public static final e:Lloh;

.field public static final f:Lloh;

.field public static final g:Lloh;

.field public static final h:Lloh;

.field public static final i:Lloh;

.field public static final j:Lloh;

.field public static final k:Lloh;

.field public static final l:Lloh;

.field public static final m:Lloh;

.field public static final n:Lloh;

.field public static final o:Lloh;

.field public static final p:Lloh;

.field public static final q:Lloh;

.field public static final r:Lloh;

.field public static final s:Lloh;

.field public static final serialVersionUID:J = -0x26c224fb83e6L

.field public static final t:Lloh;

.field public static final u:Lloh;

.field public static final v:Lloh;

.field public static final w:Lloh;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7
    new-instance v0, Lloi;

    const-string v1, "era"

    const/4 v2, 0x1

    .line 8
    sget-object v3, Lloq;->a:Lloq;

    .line 9
    invoke-direct {v0, v1, v2, v3, v5}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->a:Lloh;

    .line 10
    new-instance v0, Lloi;

    const-string v1, "yearOfEra"

    const/4 v2, 0x2

    .line 11
    sget-object v3, Lloq;->d:Lloq;

    .line 12
    sget-object v4, Lloq;->a:Lloq;

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->b:Lloh;

    .line 14
    new-instance v0, Lloi;

    const-string v1, "centuryOfEra"

    const/4 v2, 0x3

    .line 15
    sget-object v3, Lloq;->b:Lloq;

    .line 16
    sget-object v4, Lloq;->a:Lloq;

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->c:Lloh;

    .line 18
    new-instance v0, Lloi;

    const-string v1, "yearOfCentury"

    const/4 v2, 0x4

    .line 19
    sget-object v3, Lloq;->d:Lloq;

    .line 20
    sget-object v4, Lloq;->b:Lloq;

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->d:Lloh;

    .line 22
    new-instance v0, Lloi;

    const-string v1, "year"

    const/4 v2, 0x5

    .line 23
    sget-object v3, Lloq;->d:Lloq;

    .line 24
    invoke-direct {v0, v1, v2, v3, v5}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->e:Lloh;

    .line 25
    new-instance v0, Lloi;

    const-string v1, "dayOfYear"

    const/4 v2, 0x6

    .line 26
    sget-object v3, Lloq;->g:Lloq;

    .line 27
    sget-object v4, Lloq;->d:Lloq;

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->f:Lloh;

    .line 29
    new-instance v0, Lloi;

    const-string v1, "monthOfYear"

    const/4 v2, 0x7

    .line 30
    sget-object v3, Lloq;->e:Lloq;

    .line 31
    sget-object v4, Lloq;->d:Lloq;

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->g:Lloh;

    .line 33
    new-instance v0, Lloi;

    const-string v1, "dayOfMonth"

    const/16 v2, 0x8

    .line 34
    sget-object v3, Lloq;->g:Lloq;

    .line 35
    sget-object v4, Lloq;->e:Lloq;

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->h:Lloh;

    .line 37
    new-instance v0, Lloi;

    const-string v1, "weekyearOfCentury"

    const/16 v2, 0x9

    .line 38
    sget-object v3, Lloq;->c:Lloq;

    .line 39
    sget-object v4, Lloq;->b:Lloq;

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->i:Lloh;

    .line 41
    new-instance v0, Lloi;

    const-string v1, "weekyear"

    const/16 v2, 0xa

    .line 42
    sget-object v3, Lloq;->c:Lloq;

    .line 43
    invoke-direct {v0, v1, v2, v3, v5}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->j:Lloh;

    .line 44
    new-instance v0, Lloi;

    const-string v1, "weekOfWeekyear"

    const/16 v2, 0xb

    .line 45
    sget-object v3, Lloq;->f:Lloq;

    .line 46
    sget-object v4, Lloq;->c:Lloq;

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->k:Lloh;

    .line 48
    new-instance v0, Lloi;

    const-string v1, "dayOfWeek"

    const/16 v2, 0xc

    .line 49
    sget-object v3, Lloq;->g:Lloq;

    .line 50
    sget-object v4, Lloq;->f:Lloq;

    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->l:Lloh;

    .line 52
    new-instance v0, Lloi;

    const-string v1, "halfdayOfDay"

    const/16 v2, 0xd

    .line 53
    sget-object v3, Lloq;->h:Lloq;

    .line 54
    sget-object v4, Lloq;->g:Lloq;

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->m:Lloh;

    .line 56
    new-instance v0, Lloi;

    const-string v1, "hourOfHalfday"

    const/16 v2, 0xe

    .line 57
    sget-object v3, Lloq;->i:Lloq;

    .line 58
    sget-object v4, Lloq;->h:Lloq;

    .line 59
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->n:Lloh;

    .line 60
    new-instance v0, Lloi;

    const-string v1, "clockhourOfHalfday"

    const/16 v2, 0xf

    .line 61
    sget-object v3, Lloq;->i:Lloq;

    .line 62
    sget-object v4, Lloq;->h:Lloq;

    .line 63
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->o:Lloh;

    .line 64
    new-instance v0, Lloi;

    const-string v1, "clockhourOfDay"

    const/16 v2, 0x10

    .line 65
    sget-object v3, Lloq;->i:Lloq;

    .line 66
    sget-object v4, Lloq;->g:Lloq;

    .line 67
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->p:Lloh;

    .line 68
    new-instance v0, Lloi;

    const-string v1, "hourOfDay"

    const/16 v2, 0x11

    .line 69
    sget-object v3, Lloq;->i:Lloq;

    .line 70
    sget-object v4, Lloq;->g:Lloq;

    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->q:Lloh;

    .line 72
    new-instance v0, Lloi;

    const-string v1, "minuteOfDay"

    const/16 v2, 0x12

    .line 73
    sget-object v3, Lloq;->j:Lloq;

    .line 74
    sget-object v4, Lloq;->g:Lloq;

    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->r:Lloh;

    .line 76
    new-instance v0, Lloi;

    const-string v1, "minuteOfHour"

    const/16 v2, 0x13

    .line 77
    sget-object v3, Lloq;->j:Lloq;

    .line 78
    sget-object v4, Lloq;->i:Lloq;

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->s:Lloh;

    .line 80
    new-instance v0, Lloi;

    const-string v1, "secondOfDay"

    const/16 v2, 0x14

    .line 81
    sget-object v3, Lloq;->k:Lloq;

    .line 82
    sget-object v4, Lloq;->g:Lloq;

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->t:Lloh;

    .line 84
    new-instance v0, Lloi;

    const-string v1, "secondOfMinute"

    const/16 v2, 0x15

    .line 85
    sget-object v3, Lloq;->k:Lloq;

    .line 86
    sget-object v4, Lloq;->j:Lloq;

    .line 87
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->u:Lloh;

    .line 88
    new-instance v0, Lloi;

    const-string v1, "millisOfDay"

    const/16 v2, 0x16

    .line 89
    sget-object v3, Lloq;->l:Lloq;

    .line 90
    sget-object v4, Lloq;->g:Lloq;

    .line 91
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->v:Lloh;

    .line 92
    new-instance v0, Lloi;

    const-string v1, "millisOfSecond"

    const/16 v2, 0x17

    .line 93
    sget-object v3, Lloq;->l:Lloq;

    .line 94
    sget-object v4, Lloq;->k:Lloq;

    .line 95
    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Ljava/lang/String;BLloq;Lloq;)V

    sput-object v0, Lloh;->w:Lloh;

    .line 96
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lloh;->x:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Lloe;)Llog;
.end method

.method public abstract a()Lloq;
.end method

.method public abstract b()Lloq;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lloh;->x:Ljava/lang/String;

    .line 6
    return-object v0
.end method
