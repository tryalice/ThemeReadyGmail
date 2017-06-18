.class final Ljbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljzg",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Ljbm;


# direct methods
.method constructor <init>(Ljbm;ZLjava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljbo;->c:Ljbm;

    iput-boolean p2, p0, Ljbo;->a:Z

    iput-object p3, p0, Ljbo;->b:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkae;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljbo;->c:Ljbm;

    iget-boolean v1, p0, Ljbo;->a:Z

    iget-object v2, p0, Ljbo;->b:Ljava/lang/Comparable;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljbm;->a(ZLjava/lang/Comparable;)Lkae;

    move-result-object v0

    .line 5
    return-object v0
.end method
