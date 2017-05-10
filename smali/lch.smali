.class public abstract Llch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Llci;

    invoke-direct {v0}, Llci;-><init>()V

    sput-object v0, Llch;->a:Llch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method


# virtual methods
.method public abstract a(Llcn;)V
.end method
