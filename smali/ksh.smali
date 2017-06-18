.class public abstract Lksh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lksh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lksi;

    invoke-direct {v0}, Lksi;-><init>()V

    sput-object v0, Lksh;->a:Lksh;

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
.method public abstract a(Lksn;)V
.end method
