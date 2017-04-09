.class final Lizm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljwh",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Lizk;


# direct methods
.method constructor <init>(Lizk;ZLjava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizm;->c:Lizk;

    iput-boolean p2, p0, Lizm;->a:Z

    iput-object p3, p0, Lizm;->b:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljxb;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lizm;->c:Lizk;

    iget-boolean v1, p0, Lizm;->a:Z

    iget-object v2, p0, Lizm;->b:Ljava/lang/Comparable;

    .line 4
    invoke-virtual {v0, v1, v2}, Lizk;->a(ZLjava/lang/Comparable;)Ljxb;

    move-result-object v0

    .line 5
    return-object v0
.end method
