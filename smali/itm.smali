.class final Litm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrx",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Litk;


# direct methods
.method constructor <init>(Litk;ZLjava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Litm;->c:Litk;

    iput-boolean p2, p0, Litm;->a:Z

    iput-object p3, p0, Litm;->b:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljsr;
    .locals 3

    .prologue
    .line 210
    .line 1213
    iget-object v0, p0, Litm;->c:Litk;

    iget-boolean v1, p0, Litm;->a:Z

    iget-object v2, p0, Litm;->b:Ljava/lang/Comparable;

    .line 2040
    invoke-virtual {v0, v1, v2}, Litk;->a(ZLjava/lang/Comparable;)Ljsr;

    move-result-object v0

    return-object v0
.end method
