.class public interface abstract Lihl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lihl;

.field public static final b:Lihl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lihm;

    invoke-direct {v0}, Lihm;-><init>()V

    sput-object v0, Lihl;->a:Lihl;

    .line 2
    new-instance v0, Lihn;

    invoke-direct {v0}, Lihn;-><init>()V

    sput-object v0, Lihl;->b:Lihl;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()J
.end method
