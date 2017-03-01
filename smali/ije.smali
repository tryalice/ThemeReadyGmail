.class final Lije;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbh",
        "<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lijc;


# direct methods
.method constructor <init>(Lijc;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lije;->a:Lijc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 153
    check-cast p1, Ljava/lang/Throwable;

    .line 1156
    iget-object v0, p0, Lije;->a:Lijc;

    .line 2043
    invoke-virtual {v0, p1}, Lijc;->a(Ljava/lang/Throwable;)V

    .line 1157
    iget-object v0, p0, Lije;->a:Lijc;

    .line 4093
    sget-object v1, Ljac;->a:Ljac;

    .line 5043
    invoke-virtual {v0, p1, v1}, Lijc;->a(Ljava/lang/Throwable;Ljbr;)Liih;

    move-result-object v0

    return-object v0
.end method
