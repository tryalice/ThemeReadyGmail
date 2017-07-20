.class final synthetic Lcnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcnu;


# direct methods
.method constructor <init>(Lcnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnv;->a:Lcnu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcnv;->a:Lcnu;

    .line 2
    invoke-virtual {v0}, Lcnu;->a()V

    .line 3
    return-void
.end method
