.class final synthetic Lepv;
.super Ljava/lang/Object;

# interfaces
.implements Lbgm;


# instance fields
.field public final a:Leoi;


# direct methods
.method constructor <init>(Leoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepv;->a:Leoi;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lepv;->a:Leoi;

    .line 2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Leoi;->a(I[Ljava/lang/Object;)V

    .line 3
    return-void
.end method
