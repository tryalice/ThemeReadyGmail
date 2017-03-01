.class public abstract Llhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Llhj;

.field public static final b:Llhj;

.field public static final c:Llhj;

.field public static final d:Llhj;

.field public static final e:Llhj;

.field public static final f:Llhj;

.field public static final g:Llhj;

.field public static final h:Llhj;

.field public static final i:Llhj;

.field public static final j:Llhj;

.field public static final k:Llhj;

.field public static final l:Llhj;

.field public static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Llhk;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llhk;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llhj;->a:Llhj;

    .line 62
    new-instance v0, Llhk;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llhk;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llhj;->b:Llhj;

    .line 64
    new-instance v0, Llhk;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llhk;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llhj;->c:Llhj;

    .line 66
    new-instance v0, Llhk;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llhk;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llhj;->d:Llhj;

    .line 68
    new-instance v0, Llhk;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llhk;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llhj;->e:Llhj;

    .line 70
    new-instance v0, Llhk;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llhk;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llhj;->f:Llhj;

    .line 72
    new-instance v0, Llhk;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llhk;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llhj;->g:Llhj;

    .line 74
    new-instance v0, Llhk;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Llhk;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llhj;->h:Llhj;

    .line 76
    new-instance v0, Llhk;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Llhk;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llhj;->i:Llhj;

    .line 78
    new-instance v0, Llhk;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Llhk;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llhj;->j:Llhj;

    .line 80
    new-instance v0, Llhk;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Llhk;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llhj;->k:Llhj;

    .line 82
    new-instance v0, Llhk;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Llhk;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llhj;->l:Llhj;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Llhj;->m:Ljava/lang/String;

    .line 96
    return-void
.end method


# virtual methods
.method public abstract a(Llgx;)Llhi;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    .line 1216
    iget-object v0, p0, Llhj;->m:Ljava/lang/String;

    return-object v0
.end method
