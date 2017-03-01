.class public final Lkhm;
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

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput v0, p0, Lkhm;->c:I

    .line 276
    iput v0, p0, Lkhm;->d:I

    .line 277
    iput v0, p0, Lkhm;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lkhl;
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lkhl;

    .line 1014
    invoke-direct {v0, p0}, Lkhl;-><init>(Lkhm;)V

    return-object v0
.end method
