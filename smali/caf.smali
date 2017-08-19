.class final Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcaf;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcaf;->b:I

    .line 4
    return-void
.end method
