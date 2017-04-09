.class public final Lll;
.super Llt;
.source "SourceFile"


# static fields
.field public static final f:Llo;

.field public static final g:Llu;


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
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    sput-object v0, Lll;->f:Llo;

    .line 18
    :goto_0
    new-instance v0, Llm;

    invoke-direct {v0}, Llm;-><init>()V

    sput-object v0, Lll;->g:Llu;

    return-void

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 16
    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    sput-object v0, Lll;->f:Llo;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    sput-object v0, Lll;->f:Llo;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llt;-><init>()V

    .line 2
    iput-object p1, p0, Lll;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lll;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lll;->c:[Ljava/lang/CharSequence;

    .line 5
    iput-boolean p4, p0, Lll;->d:Z

    .line 6
    iput-object p5, p0, Lll;->e:Landroid/os/Bundle;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lll;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lll;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lll;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lll;->d:Z

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lll;->e:Landroid/os/Bundle;

    return-object v0
.end method
