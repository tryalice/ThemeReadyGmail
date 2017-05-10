.class final Lbys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbyq;


# direct methods
.method constructor <init>(Lbyq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbys;->a:Lbyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lbys;->a:Lbyq;

    invoke-virtual {v0, v1, v1}, Lbyq;->a(ZZ)V

    .line 3
    return-void
.end method
