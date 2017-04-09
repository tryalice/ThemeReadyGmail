.class public final Lgob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgqf;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgqf;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lgqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lgoc;

.field public f:Lgod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgoc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgob;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgob;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgob;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgob;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lgob;->e:Lgoc;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgob;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Lgob;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lgob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method
