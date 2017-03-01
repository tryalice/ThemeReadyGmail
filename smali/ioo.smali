.class public final Lioo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Lino;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lioi;

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liku",
            "<",
            "Lisd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lioi;Lkny;Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioi;",
            "Lkny",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkny",
            "<",
            "Liku",
            "<",
            "Lisd;",
            ">;>;",
            "Lkny",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lioo;->a:Lioi;

    .line 31
    iput-object p2, p0, Lioo;->b:Lkny;

    .line 33
    iput-object p3, p0, Lioo;->c:Lkny;

    .line 35
    iput-object p4, p0, Lioo;->d:Lkny;

    .line 36
    return-void
.end method

.method public static a(Lioi;Lkny;Lkny;Lkny;)Lkmq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioi;",
            "Lkny",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkny",
            "<",
            "Liku",
            "<",
            "Lisd;",
            ">;>;",
            "Lkny",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkmq",
            "<",
            "Lino;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lioo;

    invoke-direct {v0, p0, p1, p2, p3}, Lioo;-><init>(Lioi;Lkny;Lkny;Lkny;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 12
    .line 1040
    iget-object v3, p0, Lioo;->a:Lioi;

    iget-object v0, p0, Lioo;->b:Lkny;

    .line 1042
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lioo;->c:Lkny;

    invoke-interface {v1}, Lkny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liku;

    iget-object v2, p0, Lioo;->d:Lkny;

    invoke-interface {v2}, Lkny;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2189
    new-instance v2, Link;

    invoke-direct {v2, v1, v4}, Link;-><init>(Liku;I)V

    .line 2191
    iget v1, v3, Lioi;->c:I

    if-lez v1, :cond_0

    .line 2192
    new-instance v4, Likw;

    new-instance v1, Likv;

    invoke-direct {v1, v2}, Likv;-><init>(Liku;)V

    iget v3, v3, Lioi;->c:I

    invoke-direct {v4, v1, v0, v3}, Likw;-><init>(Liku;Ljava/util/concurrent/Executor;I)V

    .line 2195
    new-instance v1, Linl;

    invoke-direct {v1, v4, v2, v0}, Linl;-><init>(Likw;Lino;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 2197
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    return-object v0

    :cond_0
    move-object v0, v2

    .line 2197
    goto :goto_0
.end method
