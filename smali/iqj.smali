.class final synthetic Liqj;
.super Ljava/lang/Object;

# interfaces
.implements Ljle;


# instance fields
.field public final a:Liqi;


# direct methods
.method constructor <init>(Liqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqj;->a:Liqi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liqj;->a:Liqi;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0, p1}, Liqi;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Ljkd;->a:Ljkd;

    .line 5
    invoke-virtual {v0, p1, v1}, Liqi;->a(Ljava/lang/Throwable;Ljlq;)Lipo;

    move-result-object v0

    .line 6
    return-object v0
.end method
