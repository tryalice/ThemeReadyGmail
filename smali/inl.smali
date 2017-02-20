.class public final Linl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifi;


# instance fields
.field public final b:Lird;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lifi;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Lifi;-><init>(ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Linl;->a:Lifi;

    return-void
.end method

.method public constructor <init>(Lird;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Linl;->b:Lird;

    .line 87
    return-void
.end method
