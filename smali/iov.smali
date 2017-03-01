.class final Liov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liku",
        "<",
        "Lisd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liru;

.field public final synthetic b:Liry;


# direct methods
.method constructor <init>(Liru;Liry;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Liov;->a:Liru;

    iput-object p2, p0, Liov;->b:Liry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 444
    check-cast p1, Lisd;

    .line 1447
    iget-object v0, p0, Liov;->a:Liru;

    iget-object v1, p0, Liov;->b:Liry;

    invoke-virtual {v1, p1}, Liry;->a(Lisd;)Limq;

    move-result-object v1

    invoke-virtual {v0, v1}, Liru;->a(Limq;)V

    .line 1448
    return-void
.end method
