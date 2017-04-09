.class final synthetic Lioo;
.super Ljava/lang/Object;

# interfaces
.implements Ljgz;


# instance fields
.field public final a:Lion;


# direct methods
.method constructor <init>(Lion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioo;->a:Lion;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lioo;->a:Lion;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0, p1}, Lion;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Ljfu;->a:Ljfu;

    .line 5
    invoke-virtual {v0, p1, v1}, Lion;->a(Ljava/lang/Throwable;Ljhj;)Lint;

    move-result-object v0

    .line 6
    return-object v0
.end method
