.class public abstract Ljsi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljsj;

    invoke-direct {v0}, Ljsj;-><init>()V

    sput-object v0, Ljsi;->a:Ljsi;

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
