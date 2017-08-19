.class public interface abstract Litu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Litu;

.field public static final b:Litu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Litv;

    invoke-direct {v0}, Litv;-><init>()V

    sput-object v0, Litu;->a:Litu;

    .line 2
    new-instance v0, Litw;

    invoke-direct {v0}, Litw;-><init>()V

    sput-object v0, Litu;->b:Litu;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()J
.end method
