.class final Ljjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkhu",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Ljjh;


# direct methods
.method constructor <init>(Ljjh;ZLjava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjj;->c:Ljjh;

    iput-boolean p2, p0, Ljjj;->a:Z

    iput-object p3, p0, Ljjj;->b:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkiq;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljjj;->c:Ljjh;

    iget-boolean v1, p0, Ljjj;->a:Z

    iget-object v2, p0, Ljjj;->b:Ljava/lang/Comparable;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljjh;->a(ZLjava/lang/Comparable;)Lkiq;

    move-result-object v0

    .line 5
    return-object v0
.end method
