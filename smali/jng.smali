.class final Ljng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmt",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Ljne;


# direct methods
.method constructor <init>(Ljne;ZLjava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljng;->c:Ljne;

    iput-boolean p2, p0, Ljng;->a:Z

    iput-object p3, p0, Ljng;->b:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lknv;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljng;->c:Ljne;

    iget-boolean v1, p0, Ljng;->a:Z

    iget-object v2, p0, Ljng;->b:Ljava/lang/Comparable;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljne;->a(ZLjava/lang/Comparable;)Lknv;

    move-result-object v0

    .line 5
    return-object v0
.end method
