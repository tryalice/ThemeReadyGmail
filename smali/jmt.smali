.class public abstract Ljmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljmu;

    invoke-direct {v0}, Ljmu;-><init>()V

    sput-object v0, Ljmt;->a:Ljmt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
