.class public final Lltj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lltj;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lltj;->d:Ljava/util/List;

    .line 4
    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lltj;-><init>()V

    return-void
.end method
