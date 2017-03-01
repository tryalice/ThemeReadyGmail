.class public final Liqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liie;


# instance fields
.field public final b:Liud;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Liie;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Liie;-><init>(ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Liqh;->a:Liie;

    return-void
.end method

.method public constructor <init>(Liud;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Liqh;->b:Liud;

    .line 87
    return-void
.end method
