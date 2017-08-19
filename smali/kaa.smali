.class public abstract Lkaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lkab;

    invoke-direct {v0}, Lkab;-><init>()V

    sput-object v0, Lkaa;->a:Lkaa;

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
