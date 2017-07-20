.class final synthetic Leqz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leqy;


# direct methods
.method constructor <init>(Leqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqz;->a:Leqy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Leqz;->a:Leqy;

    .line 2
    invoke-virtual {v0}, Leqy;->a()V

    .line 3
    return-void
.end method
