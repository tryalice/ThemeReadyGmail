.class final synthetic Ljdk;
.super Ljava/lang/Object;

# interfaces
.implements Lkms;


# instance fields
.field public final a:Ljdb;


# direct methods
.method constructor <init>(Ljdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdk;->a:Ljdb;

    return-void
.end method


# virtual methods
.method public final a()Lknv;
    .locals 1

    iget-object v0, p0, Ljdk;->a:Ljdb;

    invoke-static {v0}, Ljdj;->b(Ljdb;)Lknv;

    move-result-object v0

    return-object v0
.end method
