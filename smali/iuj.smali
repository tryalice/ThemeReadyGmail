.class final Liuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrj",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Liuh;


# direct methods
.method constructor <init>(Liuh;ZLjava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liuj;->c:Liuh;

    iput-boolean p2, p0, Liuj;->a:Z

    iput-object p3, p0, Liuj;->b:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljsd;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Liuj;->c:Liuh;

    iget-boolean v1, p0, Liuj;->a:Z

    iget-object v2, p0, Liuj;->b:Ljava/lang/Comparable;

    .line 4
    invoke-virtual {v0, v1, v2}, Liuh;->a(ZLjava/lang/Comparable;)Ljsd;

    move-result-object v0

    return-object v0
.end method
