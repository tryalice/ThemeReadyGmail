.class final Likb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbq",
        "<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lijz;


# direct methods
.method constructor <init>(Lijz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likb;->a:Lijz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Likb;->a:Lijz;

    .line 4
    invoke-virtual {v0, p1}, Lijz;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Likb;->a:Lijz;

    .line 7
    sget-object v1, Ljal;->a:Ljal;

    .line 8
    invoke-virtual {v0, p1, v1}, Lijz;->a(Ljava/lang/Throwable;Ljca;)Lije;

    move-result-object v0

    return-object v0
.end method
