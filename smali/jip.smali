.class public abstract Ljip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljiq;

    invoke-direct {v0}, Ljiq;-><init>()V

    sput-object v0, Ljip;->a:Ljip;

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
