.class public interface abstract Liir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liir;

.field public static final b:Liir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Liis;

    invoke-direct {v0}, Liis;-><init>()V

    sput-object v0, Liir;->a:Liir;

    .line 2
    new-instance v0, Liit;

    invoke-direct {v0}, Liit;-><init>()V

    sput-object v0, Liir;->b:Liir;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()J
.end method
