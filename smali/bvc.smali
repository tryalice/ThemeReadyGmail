.class final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbuz;


# direct methods
.method constructor <init>(Lbuz;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lbvc;->a:Lbuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lbvc;->a:Lbuz;

    invoke-virtual {v0}, Lbuz;->m()V

    .line 1029
    return-void
.end method
