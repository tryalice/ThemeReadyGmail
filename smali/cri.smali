.class final synthetic Lcri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcrh;


# direct methods
.method constructor <init>(Lcrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcri;->a:Lcrh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcri;->a:Lcrh;

    .line 2
    invoke-virtual {v0}, Lcrh;->a()V

    .line 3
    return-void
.end method
