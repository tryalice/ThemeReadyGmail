.class final Ldqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldqz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldqy;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldqz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Ldqz;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method constructor <init>(Ldqy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqz;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ldqz;->c:Ljava/util/PriorityQueue;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqz;->d:Z

    .line 5
    iput-object p1, p0, Ldqz;->a:Ldqy;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Ldqz;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p1, Ldqz;->a:Ldqy;

    .line 8
    iget-object v0, v0, Ldqy;->a:Lcom/android/mail/providers/Folder;

    .line 9
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldqz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldqz;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 13
    check-cast p1, Ldqz;

    .line 14
    iget-object v0, p0, Ldqz;->a:Ldqy;

    iget-object v1, p1, Ldqz;->a:Ldqy;

    invoke-virtual {v0, v1}, Ldqy;->a(Ldqy;)I

    move-result v0

    .line 15
    return v0
.end method
