.class final Ljra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-boolean p1, p0, Ljra;->a:Z

    .line 274
    iput-object p2, p0, Ljra;->b:Ljava/lang/Throwable;

    .line 275
    return-void
.end method
