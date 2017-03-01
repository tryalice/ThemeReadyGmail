.class public final Lita;
.super Lisy;
.source "SourceFile"


# instance fields
.field public final c:Lisw;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lisw;DLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Litc;->b:Litc;

    .line 1012
    invoke-direct {p0, v0, p2, p3}, Lisy;-><init>(Litc;D)V

    .line 66
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisw;

    iput-object v0, p0, Lita;->c:Lisw;

    .line 67
    invoke-static {p4}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lita;->d:Ljava/lang/String;

    .line 68
    iput p5, p0, Lita;->e:I

    .line 69
    return-void
.end method
