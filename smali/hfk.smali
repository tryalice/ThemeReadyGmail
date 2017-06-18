.class final synthetic Lhfk;
.super Ljava/lang/Object;

# interfaces
.implements Lhpw;


# instance fields
.field public final a:Lhfj;


# direct methods
.method constructor <init>(Lhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfk;->a:Lhfj;

    return-void
.end method


# virtual methods
.method public final a()Lhjl;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhfk;->a:Lhfj;

    .line 2
    iget-object v0, v0, Lhfj;->a:Lhfi;

    invoke-virtual {v0}, Lhfi;->a()Lhjl;

    move-result-object v0

    .line 3
    return-object v0
.end method
