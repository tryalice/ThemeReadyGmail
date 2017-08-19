.class final Lny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa",
        "<",
        "Lqk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnx;


# direct methods
.method constructor <init>(Lnx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lny;->a:Lnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lqk;

    .line 3
    iget-boolean v0, p1, Lqk;->d:Z

    .line 4
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lqk;

    .line 6
    iget v0, p1, Lqk;->c:I

    .line 7
    return v0
.end method
