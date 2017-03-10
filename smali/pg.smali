.class final Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lpg;->a:I

    .line 3
    iput v0, p0, Lpg;->b:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lpg;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lpg;->a:I

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
