.class public final Lkmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lkmo;->c:I

    .line 3
    iput v0, p0, Lkmo;->d:I

    .line 4
    iput v0, p0, Lkmo;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lkmn;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lkmn;

    .line 6
    invoke-direct {v0, p0}, Lkmn;-><init>(Lkmo;)V

    .line 7
    return-object v0
.end method
