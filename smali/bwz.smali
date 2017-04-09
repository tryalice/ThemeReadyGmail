.class final Lbwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbwx;


# direct methods
.method constructor <init>(Lbwx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwz;->a:Lbwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lbwz;->a:Lbwx;

    invoke-virtual {v0, v1, v1}, Lbwx;->a(ZZ)V

    .line 3
    return-void
.end method
