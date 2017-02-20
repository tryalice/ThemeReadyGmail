.class public abstract Lizn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lizn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lizo;

    invoke-direct {v0}, Lizo;-><init>()V

    sput-object v0, Lizn;->a:Lizn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
