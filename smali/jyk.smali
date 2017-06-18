.class final Ljyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljyk;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljyk;

    new-instance v1, Ljyl;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Ljyl;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljyk;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ljyk;->a:Ljyk;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Ljyk;->b:Ljava/lang/Throwable;

    .line 3
    return-void
.end method
