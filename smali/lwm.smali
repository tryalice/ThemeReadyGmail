.class public abstract Llwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Llwm;

.field public static final b:Llwm;

.field public static final c:Llwm;

.field public static final d:Llwm;

.field public static final e:Llwm;

.field public static final f:Llwm;

.field public static final g:Llwm;

.field public static final h:Llwm;

.field public static final i:Llwm;

.field public static final j:Llwm;

.field public static final k:Llwm;

.field public static final l:Llwm;

.field public static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Llwn;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llwn;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llwm;->a:Llwm;

    .line 8
    new-instance v0, Llwn;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llwn;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llwm;->b:Llwm;

    .line 9
    new-instance v0, Llwn;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llwn;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llwm;->c:Llwm;

    .line 10
    new-instance v0, Llwn;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llwn;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llwm;->d:Llwm;

    .line 11
    new-instance v0, Llwn;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llwn;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llwm;->e:Llwm;

    .line 12
    new-instance v0, Llwn;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llwn;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llwm;->f:Llwm;

    .line 13
    new-instance v0, Llwn;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llwn;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llwm;->g:Llwm;

    .line 14
    new-instance v0, Llwn;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Llwn;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llwm;->h:Llwm;

    .line 15
    new-instance v0, Llwn;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Llwn;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llwm;->i:Llwm;

    .line 16
    new-instance v0, Llwn;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Llwn;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llwm;->j:Llwm;

    .line 17
    new-instance v0, Llwn;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Llwn;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llwm;->k:Llwm;

    .line 18
    new-instance v0, Llwn;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Llwn;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llwm;->l:Llwm;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llwm;->m:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Llwa;)Llwl;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Llwm;->m:Ljava/lang/String;

    .line 6
    return-object v0
.end method
