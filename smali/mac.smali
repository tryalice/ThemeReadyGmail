.class public interface abstract Lmac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmac;

.field public static final b:Lmac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmad;

    invoke-direct {v0}, Lmad;-><init>()V

    sput-object v0, Lmac;->a:Lmac;

    .line 2
    new-instance v0, Lmae;

    invoke-direct {v0}, Lmae;-><init>()V

    sput-object v0, Lmac;->b:Lmac;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
