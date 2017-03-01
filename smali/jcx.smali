.class public abstract Ljcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljcy;

    invoke-direct {v0}, Ljcy;-><init>()V

    sput-object v0, Ljcx;->a:Ljcx;

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
