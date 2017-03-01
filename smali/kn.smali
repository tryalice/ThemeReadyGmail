.class public final Lkn;
.super Lkv;
.source "SourceFile"


# static fields
.field public static final f:Lkq;

.field public static final g:Lkw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 262
    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    sput-object v0, Lkn;->f:Lkq;

    .line 272
    :goto_0
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    sput-object v0, Lkn;->g:Lkw;

    return-void

    .line 263
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 264
    new-instance v0, Lkt;

    invoke-direct {v0}, Lkt;-><init>()V

    sput-object v0, Lkn;->f:Lkq;

    goto :goto_0

    .line 266
    :cond_1
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    sput-object v0, Lkn;->f:Lkq;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lkv;-><init>()V

    .line 48
    iput-object p1, p0, Lkn;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lkn;->b:Ljava/lang/CharSequence;

    .line 50
    iput-object p3, p0, Lkn;->c:[Ljava/lang/CharSequence;

    .line 51
    iput-boolean p4, p0, Lkn;->d:Z

    .line 52
    iput-object p5, p0, Lkn;->e:Landroid/os/Bundle;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkn;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkn;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lkn;->d:Z

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkn;->e:Landroid/os/Bundle;

    return-object v0
.end method
