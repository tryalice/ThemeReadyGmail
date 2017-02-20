.class final Lboy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbov;


# direct methods
.method constructor <init>(Lbov;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lboy;->b:Lbov;

    iput-object p2, p0, Lboy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lboy;->b:Lbov;

    .line 1041
    iget-object v0, v0, Lbov;->f:Lboe;

    iget-object v1, p0, Lboy;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lboe;->a(Ljava/lang/String;)V

    .line 339
    return-void
.end method
