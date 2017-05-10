.class public interface abstract Lipk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lipk;

.field public static final b:Lipk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lipl;

    invoke-direct {v0}, Lipl;-><init>()V

    sput-object v0, Lipk;->a:Lipk;

    .line 2
    new-instance v0, Lipm;

    invoke-direct {v0}, Lipm;-><init>()V

    sput-object v0, Lipk;->b:Lipk;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()J
.end method
