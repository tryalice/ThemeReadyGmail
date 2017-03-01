.class public interface abstract Lidn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lidn;

.field public static final b:Lidn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lido;

    invoke-direct {v0}, Lido;-><init>()V

    sput-object v0, Lidn;->a:Lidn;

    .line 70
    new-instance v0, Lidp;

    invoke-direct {v0}, Lidp;-><init>()V

    sput-object v0, Lidn;->b:Lidn;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()J
.end method
