.class public final Llx;
.super Lme;
.source "SourceFile"


# static fields
.field public static final g:Lma;

.field public static final h:Lmf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Lmb;

    invoke-direct {v0}, Lmb;-><init>()V

    sput-object v0, Llx;->g:Lma;

    .line 18
    :goto_0
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    sput-object v0, Llx;->h:Lmf;

    return-void

    .line 17
    :cond_0
    new-instance v0, Lmc;

    invoke-direct {v0}, Lmc;-><init>()V

    sput-object v0, Llx;->g:Lma;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lme;-><init>()V

    .line 2
    iput-object p1, p0, Llx;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llx;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Llx;->c:[Ljava/lang/CharSequence;

    .line 5
    iput-boolean p4, p0, Llx;->d:Z

    .line 6
    iput-object p5, p0, Llx;->e:Landroid/os/Bundle;

    .line 7
    iput-object p6, p0, Llx;->f:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llx;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llx;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Llx;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Llx;->d:Z

    return v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Llx;->e:Landroid/os/Bundle;

    return-object v0
.end method
